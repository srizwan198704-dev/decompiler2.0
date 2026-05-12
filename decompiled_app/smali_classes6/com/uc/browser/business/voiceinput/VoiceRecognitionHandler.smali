.class public Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$a;,
        Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler$VoiceInputEntry;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Liy/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liy/b;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Liy/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/browser/business/voiceinput/VoiceRecognitionHandler;->b:Liy/b;

    .line 7
    .line 8
    return-void
.end method
