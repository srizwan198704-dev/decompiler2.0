.class public final synthetic Les/fp4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fp4;->a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;

    iput p2, p0, Les/fp4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/fp4;->a:Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;

    iget v1, p0, Les/fp4;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;->H0(Lcom/estrongs/android/ui/preference/fragments/PasswordPreferenceFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
