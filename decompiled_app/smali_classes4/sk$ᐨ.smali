.class public Lsk$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ʿ:Lsk;


# direct methods
.method public constructor <init>(Lsk;)V
    .locals 0

    iput-object p1, p0, Lsk$ᐨ;->ʿ:Lsk;

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

    iget-object v0, p0, Lsk$ᐨ;->ʿ:Lsk;

    invoke-virtual {v0, p1}, Lsk;->ᐝ(I)Z

    move-result p1

    return p1
.end method
