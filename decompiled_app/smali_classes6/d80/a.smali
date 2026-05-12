.class public final Ld80/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lmh0/b$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmh0/b$b;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lmh0/b$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld80/a;->a:Lmh0/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Ld80/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld80/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
