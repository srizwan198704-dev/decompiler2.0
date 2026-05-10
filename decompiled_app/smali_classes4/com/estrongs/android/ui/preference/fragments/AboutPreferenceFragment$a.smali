.class public Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;->b:Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;

    iput-object p2, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/ok;->z(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
