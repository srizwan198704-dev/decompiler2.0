.class public final Lnx7$ﹳ;
.super Lnx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnx7;-><init>()V

    iput-object p1, p0, Lnx7$ﹳ;->ˊ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lnx7$ﹳ;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
