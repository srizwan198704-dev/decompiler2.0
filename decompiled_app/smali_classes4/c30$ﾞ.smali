.class public Lc30$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc30;->ॱˍ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lc30;

.field public final synthetic ॱ:Lc30$ʹ;


# direct methods
.method public constructor <init>(Lc30;Lc30$ʹ;Z)V
    .locals 0

    iput-object p1, p0, Lc30$ﾞ;->ˋ:Lc30;

    iput-object p2, p0, Lc30$ﾞ;->ॱ:Lc30$ʹ;

    iput-boolean p3, p0, Lc30$ﾞ;->ˊ:Z

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

    invoke-virtual {p0, p1}, Lc30$ﾞ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 3

    iget-object v0, p0, Lc30$ﾞ;->ˋ:Lc30;

    iget-object v1, p0, Lc30$ﾞ;->ॱ:Lc30$ʹ;

    iget-boolean v2, p0, Lc30$ﾞ;->ˊ:Z

    invoke-static {v0, p1, v1, v2}, Lc30;->ˋʼ(Lc30;Llz;Lc30$ʹ;Z)V

    return-void
.end method
