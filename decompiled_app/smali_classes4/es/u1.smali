.class public final synthetic Les/u1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Les/u1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/preference/fragments/AboutPreferenceFragment;->I0(Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
