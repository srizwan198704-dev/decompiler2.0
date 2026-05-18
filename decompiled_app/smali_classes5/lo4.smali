.class public final synthetic Llo4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ॱ:Lmo4;


# direct methods
.method public synthetic constructor <init>(Lmo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo4;->ॱ:Lmo4;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llo4;->ॱ:Lmo4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lmo4;->ॱ(Lmo4;Ljava/lang/Integer;)V

    return-void
.end method
