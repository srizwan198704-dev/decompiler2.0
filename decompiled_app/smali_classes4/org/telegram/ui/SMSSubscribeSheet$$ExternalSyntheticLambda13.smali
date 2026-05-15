.class public final synthetic Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$2:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Runnable;

    iget-object v2, p0, Lorg/telegram/ui/SMSSubscribeSheet$$ExternalSyntheticLambda13;->f$2:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->$r8$lambda$CFtFvqYRCQv9CFJyigghSqJt7ds(Landroid/content/Context;Ljava/lang/Runnable;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
