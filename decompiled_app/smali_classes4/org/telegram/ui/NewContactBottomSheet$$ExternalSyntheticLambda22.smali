.class public final synthetic Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/NewContactBottomSheet;

.field public final synthetic f$1:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda22;->f$0:Lorg/telegram/ui/NewContactBottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/NewContactBottomSheet$$ExternalSyntheticLambda22;->f$1:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0, v1}, Lorg/telegram/ui/NewContactBottomSheet;->$r8$lambda$hhly22WVZ6dR6KsPULKexopM28I(Lorg/telegram/ui/NewContactBottomSheet;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method
