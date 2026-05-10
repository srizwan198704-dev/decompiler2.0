.class public Lcom/oplus/instant/router/callback/Callback$Response;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/instant/router/callback/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# static fields
.field public static final DENIED:I = -0x8

.field public static final FAIL:I = -0x4

.field public static final SUCCESS:I = 0x1

.field public static final UPDATE_CANCEL:I = -0xb

.field public static final UPDATE_CANCEL_MESSAGE:Ljava/lang/String; = "platform need update but user canceled"

.field public static final UPDATE_ERROR:I = -0xa

.field public static final UPDATE_ERROR_MESSAGE:Ljava/lang/String; = "platform need update but error occurred"

.field public static final UPDATE_SUCCESS:I = 0xa

.field public static final UPDATE_SUCCESS_MESSAGE:Ljava/lang/String; = "platform update success, please call request again"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/instant/router/callback/Callback$Response;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/instant/router/callback/Callback$Response;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/oplus/instant/router/callback/Callback$Response;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/instant/router/callback/Callback$Response;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
