.class public Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;[ZLjava/util/Set;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->d:Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->a:[Z

    iput-object p3, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->a:[Z

    aget-boolean v0, p1, p2

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p1, p2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->b:Ljava/util/Set;

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->c:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->b:Ljava/util/Set;

    iget-object v0, p0, Lcom/estrongs/android/ui/preference/fragments/NotificationPreferenceFragment$a;->c:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
