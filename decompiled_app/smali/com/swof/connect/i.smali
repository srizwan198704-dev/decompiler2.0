.class public final Lcom/swof/connect/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final Rn:Lcom/swof/connect/i;


# instance fields
.field Ro:Ljava/lang/String;

.field Rp:Ljava/lang/String;

.field Rq:Ljava/lang/String;

.field public Rr:Lcom/swof/connect/q;

.field Rs:Lcom/swof/connect/q;

.field private Rt:Lcom/swof/connect/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/swof/connect/i;

    invoke-direct {v0}, Lcom/swof/connect/i;-><init>()V

    sput-object v0, Lcom/swof/connect/i;->Rn:Lcom/swof/connect/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ap_type"

    .line 29
    iput-object v0, p0, Lcom/swof/connect/i;->Ro:Ljava/lang/String;

    const-string v0, "0"

    .line 32
    iput-object v0, p0, Lcom/swof/connect/i;->Rp:Ljava/lang/String;

    const-string v0, "1"

    .line 33
    iput-object v0, p0, Lcom/swof/connect/i;->Rq:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/swof/connect/q;

    const-string v1, "APCreate"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/q;-><init>(Lcom/swof/connect/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/i;->Rr:Lcom/swof/connect/q;

    .line 36
    new-instance v0, Lcom/swof/connect/q;

    const-string v1, "APConnect"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/q;-><init>(Lcom/swof/connect/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/i;->Rs:Lcom/swof/connect/q;

    .line 37
    new-instance v0, Lcom/swof/connect/q;

    const-string v1, "APDisconnect"

    invoke-direct {v0, p0, v1}, Lcom/swof/connect/q;-><init>(Lcom/swof/connect/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/connect/i;->Rt:Lcom/swof/connect/q;

    return-void
.end method

.method public static iU()Lcom/swof/connect/i;
    .locals 1

    .line 22
    sget-object v0, Lcom/swof/connect/i;->Rn:Lcom/swof/connect/i;

    return-object v0
.end method

.method public static iV()V
    .locals 2

    .line 41
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 1116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 1126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_ap_cr"

    .line 2121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method

.method public static iW()V
    .locals 2

    .line 47
    new-instance v0, Lcom/swof/wa/j;

    invoke-direct {v0}, Lcom/swof/wa/j;-><init>()V

    const-string v1, "event"

    .line 3116
    iput-object v1, v0, Lcom/swof/wa/j;->Sw:Ljava/lang/String;

    const-string v1, "t_ling"

    .line 3126
    iput-object v1, v0, Lcom/swof/wa/j;->Sx:Ljava/lang/String;

    const-string v1, "t_ap_co"

    .line 4121
    iput-object v1, v0, Lcom/swof/wa/j;->action:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Lcom/swof/wa/j;->jp()V

    return-void
.end method


# virtual methods
.method public final bh(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "wifi disconnected"

    goto :goto_0

    :pswitch_1
    const-string v0, "abnormal disconnect"

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/swof/connect/i;->Rt:Lcom/swof/connect/q;

    const-string v2, "t_ap_ds"

    invoke-virtual {v1, v2, p1, v0}, Lcom/swof/connect/q;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iX()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/swof/connect/i;->Rs:Lcom/swof/connect/q;

    const-string v1, "t_coa_ok"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/swof/connect/q;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/swof/connect/i;->Rt:Lcom/swof/connect/q;

    iget-object v1, p0, Lcom/swof/connect/i;->Rr:Lcom/swof/connect/q;

    iget-boolean v1, v1, Lcom/swof/connect/q;->zg:Z

    invoke-virtual {v0, v1}, Lcom/swof/connect/q;->O(Z)V

    return-void
.end method
