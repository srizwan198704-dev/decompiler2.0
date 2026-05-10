.class final Lcom/uc/module/iflow/main/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/h;


# instance fields
.field final synthetic Oq:I

.field final synthetic iYu:Lcom/uc/module/iflow/main/b/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/main/b/a;I)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/module/iflow/main/b/f;->iYu:Lcom/uc/module/iflow/main/b/a;

    iput p2, p0, Lcom/uc/module/iflow/main/b/f;->Oq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/uc/module/iflow/main/b/f;->Oq:I

    return v0
.end method
