.class public final synthetic Lp88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Ltw4;

.field public final synthetic ॱ:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;Ljava/lang/String;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp88;->ॱ:Lq88;

    iput-object p2, p0, Lp88;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lp88;->ˋ:Ltw4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp88;->ॱ:Lq88;

    iget-object v1, p0, Lp88;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lp88;->ˋ:Ltw4;

    invoke-static {v0, v1, v2}, Lq88;->ॱ(Lq88;Ljava/lang/String;Ltw4;)V

    return-void
.end method
