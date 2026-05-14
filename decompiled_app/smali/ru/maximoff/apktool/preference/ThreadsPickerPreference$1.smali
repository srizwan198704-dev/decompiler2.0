.class Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;
.super Ljava/lang/Object;
.source "ThreadsPickerPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/preference/ThreadsPickerPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/preference/ThreadsPickerPreference;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    iput-object p2, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 46
    packed-switch p2, :pswitch_data_0

    .line 51
    const-string v4, "threads_smali"

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v1}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 70
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v1}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->a(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v2}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v2

    iget-object v5, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->c:[Ljava/lang/String;

    aget-object v5, v5, p2

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 56
    :pswitch_0
    const-string v4, "threads_baksmali"

    .line 57
    const/4 v0, 0x6

    iget-object v1, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v1}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v4, "threads_antisplit"

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v3

    goto :goto_0

    .line 66
    :pswitch_2
    const-string v4, "threads_others"

    .line 67
    iget-object v0, p0, Lru/maximoff/apktool/preference/ThreadsPickerPreference$1;->a:Lru/maximoff/apktool/preference/ThreadsPickerPreference;

    invoke-static {v0}, Lru/maximoff/apktool/preference/ThreadsPickerPreference;->b(Lru/maximoff/apktool/preference/ThreadsPickerPreference;)I

    move-result v3

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
