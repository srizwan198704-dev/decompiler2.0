.class public final synthetic Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginPayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginPayView$$ExternalSyntheticLambda17;->f$0:Lorg/telegram/ui/LoginActivity$LoginPayView;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity$LoginPayView;->$r8$lambda$UZqG3alCyn7RZ8-DjvnPgZjV8N4(Lorg/telegram/ui/LoginActivity$LoginPayView;Lorg/telegram/tgnet/TLRPC$TL_error;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
