.class public Lid7$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ॱﹺ(Lrz;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lid7;Lrz;)V
    .locals 0

    iput-object p1, p0, Lid7$ﹳ;->ˊ:Lid7;

    iput-object p2, p0, Lid7$ﹳ;->ॱ:Lrz;

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

    invoke-virtual {p0, p1}, Lid7$ﹳ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lid7$ﹳ;->ˊ:Lid7;

    iget-object v1, p0, Lid7$ﹳ;->ॱ:Lrz;

    invoke-static {v0, v1, p1}, Lid7;->ˈᐝ(Lid7;Lrz;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
