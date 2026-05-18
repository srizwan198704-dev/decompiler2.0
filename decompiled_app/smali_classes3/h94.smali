.class public Lh94;
.super Ljava/lang/Object;


# static fields
.field public static final ˋ:Lc57;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc57<",
            "Lh94;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lz78;

.field public final ॱ:Liy5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh94$ᐨ;

    invoke-direct {v0}, Lh94$ᐨ;-><init>()V

    sput-object v0, Lh94;->ˋ:Lc57;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liy5;

    invoke-direct {v0}, Liy5;-><init>()V

    iput-object v0, p0, Lh94;->ॱ:Liy5;

    new-instance v0, Lz78;

    invoke-direct {v0}, Lz78;-><init>()V

    iput-object v0, p0, Lh94;->ˊ:Lz78;

    return-void
.end method

.method public synthetic constructor <init>(Lh94$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lh94;-><init>()V

    return-void
.end method

.method public static ˊ()Lh94;
    .locals 1

    sget-object v0, Lh94;->ˋ:Lc57;

    invoke-virtual {v0}, Lc57;->getInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh94;

    return-object v0
.end method


# virtual methods
.method public ˋ()Lz78;
    .locals 1

    iget-object v0, p0, Lh94;->ˊ:Lz78;

    return-object v0
.end method

.method public ॱ()Liy5;
    .locals 1

    iget-object v0, p0, Lh94;->ॱ:Liy5;

    return-object v0
.end method
