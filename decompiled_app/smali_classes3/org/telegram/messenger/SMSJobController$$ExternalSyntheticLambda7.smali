.class public final synthetic Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lorg/telegram/messenger/SMSJobController$JobEntry;

    check-cast p2, Lorg/telegram/messenger/SMSJobController$JobEntry;

    invoke-static {p1, p2}, Lorg/telegram/messenger/SMSJobController;->$r8$lambda$sHFbNOwGWaveWpHXk6MomUkVbM4(Lorg/telegram/messenger/SMSJobController$JobEntry;Lorg/telegram/messenger/SMSJobController$JobEntry;)I

    move-result p1

    return p1
.end method
