.class public final synthetic Lm91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Ln91;


# direct methods
.method public synthetic constructor <init>(Ln91;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm91;->ॱ:Ln91;

    iput-object p2, p0, Lm91;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm91;->ॱ:Ln91;

    iget-object v1, p0, Lm91;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Ln91;->ॱ(Ln91;Ljava/lang/String;)V

    return-void
.end method
