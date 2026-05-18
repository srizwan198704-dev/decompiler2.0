.class public Lxj1;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Landroid/nfc/NfcAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxj1;->ॱ:Landroid/nfc/NfcAdapter;

    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lxj1;->ॱ:Landroid/nfc/NfcAdapter;

    return-void
.end method


# virtual methods
.method public final ˊ()Z
    .locals 1

    iget-object v0, p0, Lxj1;->ॱ:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ॱ()Z
    .locals 1

    iget-object v0, p0, Lxj1;->ॱ:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
