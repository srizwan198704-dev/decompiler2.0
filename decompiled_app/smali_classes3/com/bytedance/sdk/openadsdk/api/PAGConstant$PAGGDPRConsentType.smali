.class public interface abstract annotation Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/PAGConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PAGGDPRConsentType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PAG_GDPR_CONSENT_TYPE_CONSENT:I

.field public static final PAG_GDPR_CONSENT_TYPE_DEFAULT:I

.field public static final PAG_GDPR_CONSENT_TYPE_NO_CONSENT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;->PAG_GDPR_CONSENT_TYPE_CONSENT:I

    const v0, -0x9c9

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;->PAG_GDPR_CONSENT_TYPE_DEFAULT:I

    return-void
.end method
