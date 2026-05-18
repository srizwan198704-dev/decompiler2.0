.class public Lgj$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʿ:Lgj;


# direct methods
.method public constructor <init>(Lgj;)V
    .locals 0

    iput-object p1, p0, Lgj$ᐨ;->ʿ:Lgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lgj$ᐨ;->ʿ:Lgj;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    const/4 p1, 0x1

    return p1
.end method
