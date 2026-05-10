.class public final Lcom/uc/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private errorCode:I

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static K(ILjava/lang/String;)Lcom/uc/d/h;
    .locals 1

    .line 40
    new-instance v0, Lcom/uc/d/h;

    invoke-direct {v0}, Lcom/uc/d/h;-><init>()V

    .line 41
    iput p0, v0, Lcom/uc/d/h;->errorCode:I

    .line 42
    iput-object p1, v0, Lcom/uc/d/h;->message:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/d/h;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/d/h;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
