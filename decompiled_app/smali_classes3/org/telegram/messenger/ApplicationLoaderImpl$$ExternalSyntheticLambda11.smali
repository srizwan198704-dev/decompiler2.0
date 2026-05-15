.class public final synthetic Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    invoke-static {p1}, Lorg/telegram/messenger/ApplicationLoaderImpl;->$r8$lambda$fsn7O_NwWZw3jAUib6CRmT1OkR0(Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;)V

    return-void
.end method
