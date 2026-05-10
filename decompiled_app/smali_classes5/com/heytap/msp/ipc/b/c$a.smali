.class public Lcom/heytap/msp/ipc/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/ipc/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Parcelable;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/ipc/b/c$a;->f:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c$a;->e:Landroid/os/Parcelable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/heytap/msp/ipc/b/c;
    .locals 8

    new-instance v7, Lcom/heytap/msp/ipc/b/c;

    iget-object v1, p0, Lcom/heytap/msp/ipc/b/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/heytap/msp/ipc/b/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/msp/ipc/b/c$a;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/heytap/msp/ipc/b/c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/msp/ipc/b/c$a;->e:Landroid/os/Parcelable;

    iget v6, p0, Lcom/heytap/msp/ipc/b/c$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/ipc/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/heytap/msp/ipc/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
