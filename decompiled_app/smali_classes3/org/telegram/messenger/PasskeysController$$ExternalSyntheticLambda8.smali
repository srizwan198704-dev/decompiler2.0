.class public final synthetic Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iput p3, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$0:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$1:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/messenger/PasskeysController$$ExternalSyntheticLambda8;->f$2:I

    check-cast p1, Landroidx/credentials/CreateCredentialResponse;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/PasskeysController;->$r8$lambda$UFW9mxCL6OVJAvCzDQKgbaWCx_g(Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;ILandroidx/credentials/CreateCredentialResponse;Ljava/lang/Throwable;)V

    return-void
.end method
