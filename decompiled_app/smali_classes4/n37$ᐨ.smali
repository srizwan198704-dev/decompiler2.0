.class public Ln37$ᐨ;
.super Lio/netty/channel/ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln37;-><init>(Lcd;Lo00;Lsz;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/\u02b9<",
        "Lsy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ॱॱ:Z


# instance fields
.field public final synthetic ˎ:Lo00;

.field public final synthetic ˏ:Ln37;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ln37;

    return-void
.end method

.method public constructor <init>(Ln37;Lo00;)V
    .locals 0

    iput-object p1, p0, Ln37$ᐨ;->ˏ:Ln37;

    iput-object p2, p0, Ln37$ᐨ;->ˎ:Lo00;

    invoke-direct {p0}, Lio/netty/channel/ʹ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊʼ(Lsy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln37$ᐨ;->ˎ:Lo00;

    invoke-interface {v0, p1}, Lo00;->ˊ(Lsy;)V

    return-void
.end method
