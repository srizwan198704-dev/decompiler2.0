.class public final synthetic Ln98;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln98;->ॱ:I

    iput-object p2, p0, Ln98;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln98;->ॱ:I

    iget-object v1, p0, Ln98;->ˊ:Ljava/lang/String;

    check-cast p1, Lf38;

    invoke-static {v0, v1, p1}, Lu98;->ˊ(ILjava/lang/String;Lf38;)[J

    move-result-object p1

    return-object p1
.end method
