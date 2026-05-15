.class public final synthetic Lpb/y;
.super Ljava/lang/Object;

# interfaces
.implements Llc/a$a;


# instance fields
.field public final synthetic a:Llc/a$a;

.field public final synthetic b:Llc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llc/a$a;Llc/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/y;->a:Llc/a$a;

    iput-object p2, p0, Lpb/y;->b:Llc/a$a;

    return-void
.end method


# virtual methods
.method public final a(Llc/b;)V
    .locals 2

    iget-object v0, p0, Lpb/y;->a:Llc/a$a;

    iget-object v1, p0, Lpb/y;->b:Llc/a$a;

    invoke-static {v0, v1, p1}, Lpb/z;->c(Llc/a$a;Llc/a$a;Llc/b;)V

    return-void
.end method
