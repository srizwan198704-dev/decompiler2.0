.class public final Lvq9;
.super Ljava/lang/Object;


# static fields
.field private static final ॱॱ:Landroid/net/Uri;


# instance fields
.field private final ˊ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ˋ:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final ˎ:I

.field private final ˏ:Z

.field private final ॱ:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.gms.chimera"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvq9;->ॱॱ:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvq9;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lvq9;->ˊ:Ljava/lang/String;

    invoke-static {p1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    iput p2, p0, Lvq9;->ˎ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvq9;->ˏ:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p2, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi5;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lvq9;->ॱ:Ljava/lang/String;

    invoke-static {p2}, Lvi5;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lvq9;->ˊ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    iput p3, p0, Lvq9;->ˎ:I

    iput-boolean p4, p0, Lvq9;->ˏ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvq9;

    iget-object v1, p0, Lvq9;->ॱ:Ljava/lang/String;

    iget-object v3, p1, Lvq9;->ॱ:Ljava/lang/String;

    invoke-static {v1, v3}, Lzr4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvq9;->ˊ:Ljava/lang/String;

    iget-object v3, p1, Lvq9;->ˊ:Ljava/lang/String;

    invoke-static {v1, v3}, Lzr4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    iget-object v3, p1, Lvq9;->ˋ:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lzr4;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lvq9;->ˎ:I

    iget v3, p1, Lvq9;->ˎ:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lvq9;->ˏ:Z

    iget-boolean p1, p1, Lvq9;->ˏ:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lvq9;->ॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvq9;->ˊ:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lvq9;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lvq9;->ˏ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lzr4;->ˋ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvq9;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    invoke-static {v0}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ˊ()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final ˋ()I
    .locals 1

    iget v0, p0, Lvq9;->ˎ:I

    return v0
.end method

.method public final ˎ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lvq9;->ॱ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvq9;->ˏ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lvq9;->ॱ:Ljava/lang/String;

    const-string v3, "serviceActionBundleKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lvq9;->ॱॱ:Landroid/net/Uri;

    const-string v3, "serviceIntentCall"

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Dynamic intent resolution failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "serviceResponseIntentKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    move-object v1, p1

    :goto_1
    if-nez v1, :cond_1

    iget-object p1, p0, Lvq9;->ॱ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Dynamic lookup for intent failed for action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lvq9;->ॱ:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lvq9;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lvq9;->ˋ:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lvq9;->ˊ:Ljava/lang/String;

    return-object v0
.end method
