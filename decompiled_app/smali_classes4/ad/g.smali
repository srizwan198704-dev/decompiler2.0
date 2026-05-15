.class public final synthetic Lad/g;
.super Ljava/lang/Object;

# interfaces
.implements Lpb/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lad/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lad/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lad/g;->b:Lad/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lpb/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lad/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lad/g;->b:Lad/h$a;

    invoke-static {v0, v1, p1}, Lad/h;->a(Ljava/lang/String;Lad/h$a;Lpb/e;)Lad/f;

    move-result-object p1

    return-object p1
.end method
