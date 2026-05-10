.class public Lcom/heytap/msp/ipc/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/ipc/b/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Parcelable;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/ipc/b/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/ipc/b/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/msp/ipc/b/c;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/heytap/msp/ipc/b/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/msp/ipc/b/c;->e:Landroid/os/Parcelable;

    iput p6, p0, Lcom/heytap/msp/ipc/b/c;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/ipc/b/c;->e:Landroid/os/Parcelable;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/ipc/b/c;->f:I

    return v0
.end method
