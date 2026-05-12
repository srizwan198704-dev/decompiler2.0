.class final Lcom/anythink/expressad/mbbanner/a/d/c$5;
.super Lcom/anythink/expressad/foundation/g/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/d/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/c$5;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/h/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/c$5;->a:Lcom/anythink/expressad/mbbanner/a/d/c;

    .line 2
    .line 3
    const-string v1, "banner render failed because render is timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/expressad/mbbanner/a/d/c;->a(Lcom/anythink/expressad/mbbanner/a/d/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
