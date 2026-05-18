.class public Ln37$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln37;->ॱᐝ(Lsy;Lfm5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lfm5;

.field public final synthetic ˋ:Ln37;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Ln37;Lsy;Lfm5;)V
    .locals 0

    iput-object p1, p0, Ln37$ʹ;->ˋ:Ln37;

    iput-object p2, p0, Ln37$ʹ;->ॱ:Lsy;

    iput-object p3, p0, Ln37$ʹ;->ˊ:Lfm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ln37$ʹ;->ˋ:Ln37;

    iget-object v1, p0, Ln37$ʹ;->ॱ:Lsy;

    iget-object v2, p0, Ln37$ʹ;->ˊ:Lfm5;

    invoke-static {v0, p1, v1, v2}, Ln37;->ॱॱ(Ln37;Lw82;Lsy;Lfm5;)V

    return-void
.end method
