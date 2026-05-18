.class public Lx79$ﹳ;
.super Lem9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx79;->ॱॱ(Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld59;

.field public final synthetic ˋ:Lx79;


# direct methods
.method public constructor <init>(Lx79;Ld59;)V
    .locals 0

    iput-object p1, p0, Lx79$ﹳ;->ˋ:Lx79;

    iput-object p2, p0, Lx79$ﹳ;->ˊ:Ld59;

    invoke-direct {p0}, Lem9$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    const-string v0, "UmcConfigHandle"

    const-string v1, "\u5f00\u59cb\u62c9\u53d6\u914d\u7f6e.."

    invoke-static {v0, v1}, Lgd9;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx79$ﹳ;->ˋ:Lx79;

    iget-object v1, p0, Lx79$ﹳ;->ˊ:Ld59;

    invoke-static {v0, v1}, Lx79;->ʻ(Lx79;Ld59;)V

    return-void
.end method
