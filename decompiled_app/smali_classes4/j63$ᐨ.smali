.class public Lj63$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj63;->ॱॱ(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;Lfm5;Z)Lfm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lj63;

.field public final synthetic ॱ:Lfm5;


# direct methods
.method public constructor <init>(Lj63;Lfm5;)V
    .locals 0

    iput-object p1, p0, Lj63$ᐨ;->ˊ:Lj63;

    iput-object p2, p0, Lj63$ᐨ;->ॱ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "TU;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj63$ᐨ;->ॱ:Lfm5;

    invoke-static {p1, v0}, Lj63;->ॱ(Lw82;Lfm5;)V

    return-void
.end method
