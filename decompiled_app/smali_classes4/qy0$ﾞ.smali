.class public final Lqy0$ﾞ;
.super Lqy0$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ʽ:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;Lis2;I)V
    .locals 0

    iput-object p1, p0, Lqy0$ﾞ;->ʽ:Lqy0;

    invoke-direct {p0, p1, p2, p3}, Lqy0$ʹ;-><init>(Lqy0;Lis2;I)V

    return-void
.end method


# virtual methods
.method public ˋ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-super {p0, p1}, Lqy0$ʹ;->ˋ(I)V

    invoke-super {p0, p1}, Lqy0$ʹ;->ˋॱ(I)Z

    return-void
.end method

.method public ˋॱ(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
