.class public final Lcom/swof/wa/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static KEY_ACTION:Ljava/lang/String; = "action"

.field public static ST:Ljava/lang/String; = "ev_ct"

.field public static SU:Ljava/lang/String; = "mod"


# instance fields
.field public SV:Ljava/lang/String;

.field public SW:Ljava/lang/String;

.field public Sv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public action:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/swof/wa/s;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/swof/wa/p;->SV:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/swof/wa/p;->SW:Ljava/lang/String;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/swof/wa/p;->action:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/p;->SV:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/swof/wa/s;->SW:Ljava/lang/String;

    iput-object v0, p0, Lcom/swof/wa/p;->SW:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    iput-object p1, p0, Lcom/swof/wa/p;->action:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final jj()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/swof/wa/WaManager;->jk()Lcom/swof/wa/WaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/wa/p;->Sv:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/swof/wa/WaManager;->a(Ljava/util/HashMap;)V

    return-void
.end method
