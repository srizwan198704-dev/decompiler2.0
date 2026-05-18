.class public Lhq2$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq2;->ˊﾞ(Lrz;Lis2;JLt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lis2;

.field public final synthetic ˋ:Lhq2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lhq2;Lrz;Lis2;)V
    .locals 0

    iput-object p1, p0, Lhq2$ʹ;->ˋ:Lhq2;

    iput-object p2, p0, Lhq2$ʹ;->ॱ:Lrz;

    iput-object p3, p0, Lhq2$ʹ;->ˊ:Lis2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhq2$ʹ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lhq2$ʹ;->ˋ:Lhq2;

    iget-object v1, p0, Lhq2$ʹ;->ॱ:Lrz;

    iget-object v2, p0, Lhq2$ʹ;->ˊ:Lis2;

    invoke-static {v0, v1, v2, p1}, Lhq2;->ᶥॱ(Lhq2;Lrz;Lis2;Llz;)V

    return-void
.end method
