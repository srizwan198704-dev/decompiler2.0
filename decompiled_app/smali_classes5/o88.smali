.class public final synthetic Lo88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lq88;


# direct methods
.method public synthetic constructor <init>(Lq88;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo88;->ॱ:Lq88;

    iput-object p2, p0, Lo88;->ˊ:Ljava/lang/String;

    iput p3, p0, Lo88;->ˋ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo88;->ॱ:Lq88;

    iget-object v1, p0, Lo88;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo88;->ˋ:I

    invoke-static {v0, v1, v2}, Lq88;->ॱॱ(Lq88;Ljava/lang/String;I)V

    return-void
.end method
