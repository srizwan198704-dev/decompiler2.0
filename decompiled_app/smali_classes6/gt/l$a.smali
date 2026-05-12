.class public Lgt/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt/l$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgt/l$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgt/l$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgt/l$a;->d:Z

    .line 11
    .line 12
    return-void
.end method
