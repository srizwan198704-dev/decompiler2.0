.class public final Lcl0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl0/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcl0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzk0/a;->x:Lzk0/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzk0/a;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcl0/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcl0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcl0/c;->b(Landroid/preference/Preference;Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    sget-object v0, Lzk0/a;->x:Lzk0/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lzk0/a;->onPreferenceClick(Landroid/preference/Preference;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcl0/a;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/uc/devconfig/view/DevConfigActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcl0/c;->b(Landroid/preference/Preference;Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
