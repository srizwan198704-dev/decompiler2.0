.class public final Lcom/google/android/gms/recaptchabase/RecaptchaBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/recaptchabase/RecaptchaBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/recaptchabase/RecaptchaBase;

    invoke-direct {v0}, Lcom/google/android/gms/recaptchabase/RecaptchaBase;-><init>()V

    sput-object v0, Lcom/google/android/gms/recaptchabase/RecaptchaBase;->INSTANCE:Lcom/google/android/gms/recaptchabase/RecaptchaBase;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getClient(Landroid/content/Context;)Lcom/google/android/gms/recaptchabase/RecaptchaBaseClient;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/recaptchabase/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptchabase/zzl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
