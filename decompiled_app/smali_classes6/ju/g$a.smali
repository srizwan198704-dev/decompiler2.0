.class public Lju/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lju/f;

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(ILju/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lju/g$a;-><init>(Lju/f;ZZ)V

    return-void
.end method

.method private constructor <init>(Lju/f;ZZ)V
    .locals 0
    .param p1    # Lju/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lju/g$a;->a:Lju/f;

    .line 4
    iput-boolean p2, p0, Lju/g$a;->b:Z

    .line 5
    iput-boolean p3, p0, Lju/g$a;->c:Z

    return-void
.end method
