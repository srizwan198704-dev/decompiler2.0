.class public final Ld00$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lc00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsy;",
            ">;"
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
            "+",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00$ﹳ;->ॱ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ॱ(Lsy;)Z
    .locals 1

    iget-object v0, p0, Ld00$ﹳ;->ॱ:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
