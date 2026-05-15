.class public abstract Lb2/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/offline/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/d;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb2/d;->b:Ljava/util/List;

    iput-boolean p3, p0, Lb2/d;->c:Z

    return-void
.end method
