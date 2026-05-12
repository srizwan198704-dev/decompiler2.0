.class public final Les/s36$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/s36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/s36$a;->a:Ljava/lang/String;

    iput-object v0, p0, Les/s36$a;->b:Ljava/lang/String;

    iput-object v0, p0, Les/s36$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Les/s36$a;->c:Ljava/lang/String;

    iget-object v1, p0, Les/s36$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Les/s36;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/s36$a;->c:Ljava/lang/String;

    iget-object v2, p0, Les/s36$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Les/s36;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/s36;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Les/s36$a;
    .locals 0

    iput-object p1, p0, Les/s36$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Les/s36$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Les/s36$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Les/s36$a;
    .locals 0

    iput-object p1, p0, Les/s36$a;->a:Ljava/lang/String;

    return-object p0
.end method
