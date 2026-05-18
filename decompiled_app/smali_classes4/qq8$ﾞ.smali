.class public Lqq8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lx82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq8;->ˊʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx82<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lqq8;

.field public final synthetic ॱ:Lw82;


# direct methods
.method public constructor <init>(Lqq8;Lw82;)V
    .locals 0

    iput-object p1, p0, Lqq8$ﾞ;->ˊ:Lqq8;

    iput-object p2, p0, Lqq8$ﾞ;->ॱ:Lw82;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lqq8$ﾞ;->ॱ:Lw82;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lw82;->cancel(Z)Z

    return-void
.end method
