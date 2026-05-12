.class public final synthetic Lcom/applovin/impl/privacy/cmp/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;


# instance fields
.field public final synthetic n:Lcom/applovin/impl/privacy/cmp/a;

.field public final synthetic u:Lcom/applovin/impl/privacy/cmp/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b;->n:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/b;->u:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->n:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b;->u:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/cmp/a;->a(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->n:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b;->u:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/ConsentForm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b;->n:Lcom/applovin/impl/privacy/cmp/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/b;->u:Lcom/applovin/impl/privacy/cmp/a$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/privacy/cmp/a;->h(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
