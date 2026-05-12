.class public Lcom/kuaishou/weapon/p0/y$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/weapon/p0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/weapon/p0/y$c$b;,
        Lcom/kuaishou/weapon/p0/y$c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/kuaishou/weapon/p0/y$c$a;

.field public e:Lcom/kuaishou/weapon/p0/y$c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->a:I

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$c$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$c;->d:Lcom/kuaishou/weapon/p0/y$c$a;

    return-void
.end method

.method public a(Lcom/kuaishou/weapon/p0/y$c$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/y$c;->e:Lcom/kuaishou/weapon/p0/y$c$b;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/weapon/p0/y$c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kuaishou/weapon/p0/y$c;->c:I

    return-void
.end method

.method public d()Lcom/kuaishou/weapon/p0/y$c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$c;->d:Lcom/kuaishou/weapon/p0/y$c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/kuaishou/weapon/p0/y$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/weapon/p0/y$c;->e:Lcom/kuaishou/weapon/p0/y$c$b;

    .line 2
    .line 3
    return-object v0
.end method
