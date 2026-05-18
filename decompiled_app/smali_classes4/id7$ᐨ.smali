.class public Lid7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid7;->ˋᐨ(Lt00;)Llz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lid7;

.field public final synthetic ॱ:Lt00;


# direct methods
.method public constructor <init>(Lid7;Lt00;)V
    .locals 0

    iput-object p1, p0, Lid7$ᐨ;->ˊ:Lid7;

    iput-object p2, p0, Lid7$ᐨ;->ॱ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid7$ᐨ;->ˊ:Lid7;

    iget-object v1, p0, Lid7$ᐨ;->ॱ:Lt00;

    invoke-static {v0, v1}, Lid7;->ˈˋ(Lid7;Lt00;)V

    return-void
.end method
