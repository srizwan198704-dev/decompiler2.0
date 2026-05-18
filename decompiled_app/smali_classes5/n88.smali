.class public final synthetic Ln88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln88;->ॱ:Lq88;

    iput-object p2, p0, Ln88;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln88;->ॱ:Lq88;

    iget-object v1, p0, Ln88;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lq88;->ˋ(Lq88;Ljava/lang/String;)V

    return-void
.end method
