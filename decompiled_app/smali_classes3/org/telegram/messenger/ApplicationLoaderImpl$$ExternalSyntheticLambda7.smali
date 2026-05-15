.class public final synthetic Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/SMSJobController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/SMSJobController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/ApplicationLoaderImpl$$ExternalSyntheticLambda7;->f$0:Lorg/telegram/messenger/SMSJobController;

    invoke-static {v0}, Lorg/telegram/messenger/ApplicationLoaderImpl;->$r8$lambda$SNqlaMRa70eq9PBAnfJAi6DIDRk(Lorg/telegram/messenger/SMSJobController;)V

    return-void
.end method
