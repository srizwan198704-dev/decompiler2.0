.class final Lcom/uc/ark/extend/comment/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private alV:Z

.field final synthetic alW:Ljava/lang/String;

.field final synthetic alX:Lcom/uc/ark/extend/comment/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/comment/c;Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/uc/ark/extend/comment/i;->alX:Lcom/uc/ark/extend/comment/c;

    iput-object p2, p0, Lcom/uc/ark/extend/comment/i;->alW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/uc/ark/extend/comment/i;->alV:Z

    return-void
.end method
