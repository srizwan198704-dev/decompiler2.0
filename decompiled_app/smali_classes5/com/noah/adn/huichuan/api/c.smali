.class public Lcom/noah/adn/huichuan/api/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/api/c$d;,
        Lcom/noah/adn/huichuan/api/c$c;,
        Lcom/noah/adn/huichuan/api/c$e;,
        Lcom/noah/adn/huichuan/api/c$b;,
        Lcom/noah/adn/huichuan/api/c$a;
    }
.end annotation


# static fields
.field public static A:Lcom/noah/adn/huichuan/api/c$c; = null

.field public static B:Lcom/noah/adn/huichuan/api/c$e; = null

.field public static C:Lcom/noah/adn/huichuan/api/c$b; = null

.field public static D:Ljava/lang/String; = null

.field public static E:Z = false

.field public static F:Z = false

.field public static G:I = 0x0

.field public static H:Z = true

.field public static final I:Ljava/lang/String; = "native"

.field public static final J:Ljava/lang/String; = "rewardvideo"

.field public static final K:Ljava/lang/String; = "splash"

.field public static L:Z = false

.field public static M:I = 0x0

.field public static a:Z = false

.field public static b:Landroid/content/Context;

.field public static c:[Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Z

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Lcom/noah/adn/huichuan/api/c$d;


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

.method public static A()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public static B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/api/SdkDebugEnvoy;->getInstance()Lcom/noah/api/delegate/ISdkDebugDelegator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/noah/api/delegate/ISdkDebugDelegator;->isEnableHCNativeTestMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public static G()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static H()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static k()Lcom/noah/adn/huichuan/api/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->C:Lcom/noah/adn/huichuan/api/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m()Lcom/noah/adn/huichuan/api/c$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->B:Lcom/noah/adn/huichuan/api/c$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lcom/noah/adn/huichuan/api/c$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->z:Lcom/noah/adn/huichuan/api/c$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lcom/noah/adn/huichuan/api/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->A:Lcom/noah/adn/huichuan/api/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()I
    .locals 1

    .line 1
    sget v0, Lcom/noah/adn/huichuan/api/c;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/api/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()I
    .locals 1

    .line 1
    sget v0, Lcom/noah/adn/huichuan/api/c;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public static z()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/noah/adn/huichuan/api/c;->F:Z

    .line 2
    .line 3
    return v0
.end method
