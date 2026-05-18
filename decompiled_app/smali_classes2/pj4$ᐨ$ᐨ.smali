.class public final Lpj4$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj4$ᐨ;->onChange(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lpj4$ᐨ;

.field public final synthetic ॱ:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Lpj4$ᐨ;Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpj4$ᐨ$ᐨ;->ˋ:Lpj4$ᐨ;

    iput-object p2, p0, Lpj4$ᐨ$ᐨ;->ॱ:Landroid/content/SharedPreferences$Editor;

    iput-object p3, p0, Lpj4$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpj4$ᐨ$ᐨ;->ॱ:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lpj4$ᐨ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "apm_netperf_sampling_rate"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lpj4$ᐨ$ᐨ;->ॱ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
