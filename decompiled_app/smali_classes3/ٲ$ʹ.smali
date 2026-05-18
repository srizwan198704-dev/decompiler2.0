.class public Lٲ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٲ$ʹ;->ॱ:Ljava/lang/String;

    iput p2, p0, Lٲ$ʹ;->ˊ:I

    return-void
.end method

.method public static synthetic ˊ(Lٲ$ʹ;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lٲ$ʹ;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱ(Lٲ$ʹ;)Z
    .locals 0

    invoke-virtual {p0}, Lٲ$ʹ;->ˋ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lٲ$ʹ;->ॱ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
